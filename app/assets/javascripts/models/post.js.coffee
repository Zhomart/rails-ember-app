App.Post = DS.Model.extend({
  title: DS.attr('string'),
  author: DS.attr('string'),
  intro: DS.attr('string'),
  extended: DS.attr('string'),
  published_at: DS.attr('date')
});

App.Post.FIXTURES = [
  {
    id: 1,
    title: 'Rails is Omakase',
    author: 'd2h',
    published_at: new Date('05-26-2014'),
    intro: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
    extended: 'Repellendus rerum recusandae voluptate, non consectetur aperiam voluptatibus enim debitis a porro labore expedita amet illo voluptates eveniet facilis placeat eius inventore.'
  },
  {
    id: 2,
    title: 'The Parley letter',
    author: 'd2h',
    published_at: new Date('06-13-2014'),
    intro: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Look at [here](http://github.com/) for more info.',
    extended: 'Repellendus rerum recusandae voluptate, non consectetur aperiam voluptatibus enim debitis a porro labore expedita amet illo voluptates eveniet facilis placeat eius inventore.'
  }
];
