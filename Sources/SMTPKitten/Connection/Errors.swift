enum SMTPConnectionError: Error {
    case endOfStream
    case protocolError
    case startTLSFailure
    case commandFailed(code: Int, detail: String)//undev4 - added the detail
    case loginFailed
}
