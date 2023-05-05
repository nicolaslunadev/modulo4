import '../styles/components/pages/Home.css'

const Home = (props) => {
    return (
        <main className="holder">
        <div className="homeimg">
            <img src="img/darksouls.jpg" alt="setup"/>
        </div>
        <div className="columnas">
            <div className="bienvenidos">
                <h2>Bienvenidos</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque finibus ut magna non pretium. Vestibulum laoreet, mi sed porttitor ornare, mi lorem sagittis orci, at sodales neque erat eu ipsum. Morbi tincidunt, dui sed porttitor fermentum, urna ligula malesuada leo, sit amet ultricies lorem justo at nisi. Aenean vitae tristique elit, sed condimentum velit. Nam pulvinar, risus ac pretium dictum, mi ligula laoreet metus, sit amet malesuada odio tellus et erat. Vestibulum sit amet orci sed nisi iaculis eleifend. Sed nec quam fringilla, vestibulum justo et, elementum nibh.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque finibus ut magna non pretium. Vestibulum laoreet, mi sed porttitor ornare, mi lorem sagittis orci, at sodales neque erat eu ipsum. Morbi tincidunt, dui sed porttitor fermentum, urna ligula malesuada leo, sit amet ultricies lorem justo at nisi. Aenean vitae tristique elit, sed condimentum velit. Nam pulvinar, risus ac pretium dictum, mi ligula laoreet metus, sit amet malesuada odio tellus et erat. Vestibulum sit amet orci sed nisi iaculis eleifend. Sed nec quam fringilla, vestibulum justo et, elementum nibh.</p>
            </div>
            <div className="testimonios">
                <h2>Testimonios</h2>
                <div className="testimonio">
                    <span className="cita">Simplemente excelente</span>
                    <span className="autor">Juan Perez - zapatos.com</span>
                </div>
            </div>
        </div>
    </main>
    );
}
export default Home;