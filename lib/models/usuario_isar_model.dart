/*Como usar isar
1 - instalar dependencia do isar. estou usando essa: isar: ^3.1.0+1
2 -  Configurar o Isar: Você precisa configurar o Isar no início do seu aplicativo. 
Normalmente, isso é feito no método main() ou na inicialização do seu aplicativo(
  para isso é necessario criar o caminho do part. rodar o build_runner 

3 o isar tem exatamente os mesmos atributos da classe clone dele. por exemplo, nesta classe estou usando o usuario model. 
segue o link da documentação do isar: https://isar.dev/pt/tutorials/quickstart.html#_1-adicionar-dependencias. 
*/

import 'package:isar/isar.dart';
part 'usuario_isar_model.g.dart';

@Collection()
class UsuarioIsarModel {
  Id id = Isar.autoIncrement;
  String? nome;
  String? email;
  String? foto;
  String? token;
}
