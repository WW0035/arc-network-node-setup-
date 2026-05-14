# Troubleshooting

## Docker permission denied

Run:

```bash
sudo usermod -aG docker $USER
```

Then logout and login again.

---

## Container not starting

Check logs:

```bash
docker logs CONTAINER_ID
```
