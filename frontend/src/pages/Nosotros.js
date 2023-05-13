import '../styles/components/pages/Nosotros.css'

const Nosotros = (props) => {
    return (
        <main className="holder">
       <div className="historia">
            <h2>Historia</h2>
            <p>América, 1899. El ocaso del Salvaje Oeste ha comenzado y las fuerzas de la ley dan caza a las últimas bandas de forajidos. Los que no se rinden o sucumben, son asesinados. Tras un desastroso atraco fallido en la ciudad de Blackwater, Arthur Morgan y la banda de Van der Linde se ven obligados a huir. Con agentes federales y los mejores cazarrecompensas de la nación pisándoles los talones, la banda deberá atracar, robar y luchar, para sobrevivir en su camino por el escabroso territorio del corazón de América. Mientras las divisiones internas aumentan y amenazan con separarlos a todos, Arthur deberá elegir entre sus propios ideales y la lealtad a la banda que lo vio crecer.</p>
            <p>"Este lugar no tiene nada de civilizado, a los hombres los ciega tanto la codicia que se han olvidado de su esencia y se han centrado en satisfacer sus placeres." Dutch Van Der Linde</p>
       </div>
       <div className="banda">
            <h2>La banda</h2>
            <div className="personas">
                <div className="persona">
                    <img src="img/facearthur.jpg" alt="Arthur"/>
                    <h5>Arthur Morgan</h5>
                    <h6>¿Un héroe?</h6>
                    <p>La vida de un forajido es todo lo que ha conocido. Dutch conoció a Arthur cuando él tenía 14 años, siendo un joven delincuente particularmente dañado y enojado que había estado en las calles desde que perdió a sus padres a una temprana edad.</p>
                </div>
                <div className="persona">
                    <img src="img/facedutch.jpg" alt="Dutch"/>
                    <h5>Dutch Van Der Linde</h5>
                    <h6>La cabeza</h6>
                    <p>Líder de una considerable banda de forajidos y parias. Es un hombre instruido, idealista, anárquico y carismático, con mucho vivido a sus espaldas, que quizás comienza a notar las presiones del asfixiante mundo moderno.</p>
                </div>
                <div className="persona">
                    <img src="img/facemarston.jpg" alt="Marston"/>
                    <h5>John Marston</h5>
                    <h6>Viejo conocido</h6>
                    <p>Dutch lo acogió a los doce años, cuando no era más que un huérfano que vivía en las calles. John siempre ha tenido que ingeniárselas para sobrevivir. Es astuto, intrépido y tenaz, y es, junto con Arthur, el pupilo del que más se enorgullece Dutch.</p>
                </div>
                <div className="persona">
                    <img src="img/facemicah.jpg" alt="Micah"/>
                    <h5>Micah Bell</h5>
                    <h6>Sin ley</h6>
                    <p>Tras 5 meses con la banda, Micah ya se ha hecho uno de los pistoleros favoritos del líder. Pero parece mantener una relación tensa con el resto de sus compañeros, pues se le suele ver constantemente provocándolos, insultándolos o incluso armando peleas.</p>
                </div>
                <div className="persona">
                    <img src="img/facehosea.png" alt="Hosea"/>
                    <h5>Hosea M.</h5>
                    <h6>Veterano</h6>
                    <p>Un estafador y un caballero. Hace más de 20 años que Hosea es el mejor amigo de Dutch, así como su mano derecha. Es inteligente y perspicaz, y sabe usar su labia para conseguir cualquier cosa o salir de cualquier situación.</p>
                </div>
            </div>
       </div>
    </main>
    );
}
export default Nosotros;