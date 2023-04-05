const app = {
  open: () => {

  },
  close: () => {

  }
}

window.addEventListener('message', ({ data }) => {
  if (data.action === 'open') app.open();
  if (data.action === 'close') app.close();
})