import Vue from 'vue'
import Vuex from 'vuex'

import Calendario from './modules/Calendario'
import Usuario from './modules/Usuario'

Vue.use(Vuex)

export default new Vuex.Store({
  state: {
  },
  mutations: {
  },
  actions: {
  },
  modules: {
    Calendario,
    Usuario
  }
})
