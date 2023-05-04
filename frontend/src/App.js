import './App.css';
import Header from './componentes/layout/Header';
import Nav from './componentes/layout/Nav';
import Footer from './componentes/layout/Footer';
import Home from './pages/Home';
import Nosotros from './pages/Nosotros';
import Novedades from './pages/Novedades';
import Contacto from './pages/Contacto';

function App() {
  return (
    <div className="App">
      <Header></Header>
      <Nav></Nav>
      <Home></Home>
      <Nosotros></Nosotros>
      <Novedades></Novedades>
      <Contacto></Contacto>
      <Footer></Footer>
    </div>
  );
}

export default App;
