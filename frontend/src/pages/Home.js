import '../styles/components/pages/Home.css'

const Home = (props) => {
    return (
        <main className="holder">
        <div className="homeimg">
            <img src="img/arthurmeseta.jpg" class="rounded-4 tamanio" alt="setup"/>
        </div>
        <div className="columnas">
            <div className="bienvenidos">
                <h2>Bienvenido</h2>
                <p>Reload es una web donde encontrarás información y noticias sobre "Read Dead Redemption 2", el juego de acción y aventura mundo abierto, basado en el drama y ficción western, más exitoso de la última década.</p>
                <p>La sección de Lore cuenta con datos sobre la historia del juego y el mundo donde se desarrolla, próximamente se añadirá una sección de guías para completar las diversas misiones secundarias.</p>
            </div>
            <div className="testimonios">
                <h2>++++++++++</h2>
                <div className="testimonio">
                    <span className="cita">Nuestro momento pasó hace tiempo</span>
                    <span className="autor">-Arthur Morgan</span>
                </div>
            </div>
        </div>
    </main>
    );
}
export default Home;