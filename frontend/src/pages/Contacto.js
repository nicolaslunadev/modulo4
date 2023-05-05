import '../styles/components/pages/Contacto.css'

const Contacto = (props) => {
    return (
        <main className="holder contacto">
            <div>
                <h2>Contacto Rápido</h2>
                <form action="" method="" className="formulario">
                    <p>
                        <label for="nombre">Nombre</label>
                        <input type="text" name=""></input>
                    </p>
                    <p>
                        <label for="email">Email</label>
                        <input type="text" name=""></input>
                    </p>
                    <p>
                        <label for="telefono">Teléfono</label>
                        <input type="text" name=""></input>
                    </p>
                    <p>
                        <label for="mensaje">Mensaje</label>
                        <textarea name=""></textarea>
                    </p>
                    <p className="acciones"><input type="submit" value="Enviar"></input>
                    </p>
                </form>
            </div>
            <div className="datos">
                <h2>Otras vias de comunicación</h2>
                <p>También pueden contactarse con nosotros usando los siguientes medios</p>
                <ul>
                    <li>Teléfono: 45345432</li>
                    <li>Email: contacto@reload.com</li>
                    <li>Facebook</li>
                    <li>Twitter</li>
                    <li>Skype</li>
                </ul>
            </div>
        </main>
    );
}
export default Contacto;