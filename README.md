# 🖧 Simple Bash TCP Chat (Client & Server)

This is a simple terminal-based chat system written in Bash using `netcat (nc)`. It includes two scripts:

- `server.sh` – acts as the server listening for incoming messages.
- `client.sh` – acts as the client sending messages to the server.

> ⚠️ This is a basic one-way chat from client to server. No encryption or authentication is used. It is intended for educational or local network testing purposes only.

---

## 📁 Files

| File             | Description                                                  |
|------------------|--------------------------------------------------------------|
| `server.sh` | Listens on a specified TCP port and displays incoming messages. |
| `client.sh` | Connects to the server and sends typed messages via TCP.     |

---

## 🚀 How to Use

### 1. Run the Server

Open a terminal and run:

```bash
bash server.sh
```
The server will listen on port 12345 for incoming messages.

### 2. Run the Client

Open another terminal (or use another device on the same network) and run:

```bash
bash client.sh
```
When prompted, enter the IP address of the server.

You can then type messages, which will be sent to the server and displayed in its terminal.
