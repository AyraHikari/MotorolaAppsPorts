.class public Lxq2;
.super Lyq2;
.source "PG"


# static fields
.field public static final c:Lsp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2<",
            "Ljq2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq2;

    invoke-direct {v0}, Lxq2;-><init>()V

    sput-object v0, Lxq2;->c:Lsp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcr2;->b:Lsp2;

    invoke-direct {p0, v0}, Lyq2;-><init>(Lsp2;)V

    .line 2
    sget-object v0, Lvq2;->b:Lsp2;

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 3
    sget-object v0, Lrq2;->b:Lsp2;

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 4
    sget-object v0, Luq2;->b:Lsp2;

    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 5
    sget-object v0, Loq2;->b:Lsp2;

    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 6
    sget-object v0, Lpq2;->b:Lsp2;

    const-string v1, "Content-ID"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 7
    sget-object v0, Ltq2;->b:Lsp2;

    const-string v1, "Content-MD5"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 8
    sget-object v0, Lnq2;->b:Lsp2;

    const-string v1, "Content-Description"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 9
    sget-object v0, Lqq2;->b:Lsp2;

    const-string v1, "Content-Language"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 10
    sget-object v0, Lsq2;->b:Lsp2;

    const-string v1, "Content-Location"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 11
    sget-object v0, Lbr2;->b:Lsp2;

    const-string v1, "MIME-Version"

    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 12
    sget-object v0, Lwq2;->d:Lsp2;

    const-string v1, "Date"

    .line 13
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Resent-Date"

    .line 14
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 15
    sget-object v0, Lar2;->b:Lsp2;

    const-string v1, "From"

    .line 16
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Resent-From"

    .line 17
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 18
    sget-object v0, Lzq2;->b:Lsp2;

    const-string v1, "Sender"

    .line 19
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Resent-Sender"

    .line 20
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    .line 21
    sget-object v0, Lmq2;->b:Lsp2;

    const-string v1, "To"

    .line 22
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Resent-To"

    .line 23
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Cc"

    .line 24
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Resent-Cc"

    .line 25
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Bcc"

    .line 26
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Resent-Bcc"

    .line 27
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    const-string v1, "Reply-To"

    .line 28
    invoke-virtual {p0, v1, v0}, Lyq2;->c(Ljava/lang/String;Lsp2;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljq2;
    .locals 1

    .line 1
    sget-object v0, Lpp2;->b:Lpp2;

    invoke-static {p0, v0}, Lxq2;->e(Ljava/lang/String;Lpp2;)Ljq2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lpp2;)Ljq2;
    .locals 1

    .line 1
    invoke-static {p0}, Lxs2;->c(Ljava/lang/String;)Lvs2;

    move-result-object p0

    .line 2
    sget-object v0, Lss2;->d:Lss2;

    invoke-virtual {v0, p0}, Lss2;->d(Lvs2;)Lrs2;

    move-result-object p0

    .line 3
    sget-object v0, Lxq2;->c:Lsp2;

    invoke-interface {v0, p0, p1}, Lsp2;->a(Lhs2;Lpp2;)Ljq2;

    move-result-object p0

    return-object p0
.end method
