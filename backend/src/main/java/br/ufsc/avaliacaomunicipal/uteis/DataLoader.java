package br.ufsc.avaliacaomunicipal.uteis;

import br.ufsc.avaliacaomunicipal.model.Questao;
import br.ufsc.avaliacaomunicipal.model.Questionario;
import br.ufsc.avaliacaomunicipal.model.TipoQuestao;
import br.ufsc.avaliacaomunicipal.model.Usuario;
import br.ufsc.avaliacaomunicipal.repository.*;
import org.springframework.beans.factory.annotation.Autowired;

public class DataLoader {

    @Autowired
    private QuestaoRepository questao;

    @Autowired
    private QuestionarioRepository questionario;

    @Autowired
    private TipoQuestaoRepository tipoQuestao;

    @Autowired
    private UsuarioRepository usuario;

    @Autowired
    private RlQuestionarioRespostasRepository respostas;


    public void run (){

        usuario.save(new Usuario());
        usuario.save(new Usuario());
        usuario.save(new Usuario());

        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());
        tipoQuestao.save(new TipoQuestao());

        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());
        questao.save(new Questao());

        questionario.save(new Questionario());


    }

}
