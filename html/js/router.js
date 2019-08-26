new Vue({
  el:"#product-list",
  data:{
    list1:[],
    list2:[],
    list3:[],
  },
  methods:{
    loadMore(){
      var url="http://127.0.0.1:8080/user/list";
      axios.get(url).then(result=>{
       this.list1=result.data.slice(0,12)
       this.list2=result.data.slice(12,24)
       this.list3=result.data.slice(24,33)
      })
    }
  },
  created(){
    this.loadMore()
  }
})
