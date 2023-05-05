import './App.css';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
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
      <BrowserRouter>
      <Nav></Nav>
      <Routes>
        <Route path="/" element={<Home />}></Route>
        <Route path="/nosotros" element={<Nosotros />}></Route>
        <Route path="/novedades" element={<Novedades />}></Route>
        <Route path="/contacto" element={<Contacto />}></Route>
      </Routes>
      </BrowserRouter>
      <Footer></Footer>
    </div>
  );
}

export default App;
