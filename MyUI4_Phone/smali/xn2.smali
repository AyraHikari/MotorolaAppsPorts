.class public Lxn2;
.super Lyn2;
.source "PG"


# static fields
.field public static final c:Lsm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm2<",
            "Ljn2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn2;

    invoke-direct {v0}, Lxn2;-><init>()V

    sput-object v0, Lxn2;->c:Lsm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lco2;->b:Lsm2;

    invoke-direct {p0, v0}, Lyn2;-><init>(Lsm2;)V

    .line 2
    sget-object v0, Lvn2;->b:Lsm2;

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 3
    sget-object v0, Lrn2;->b:Lsm2;

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 4
    sget-object v0, Lun2;->b:Lsm2;

    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 5
    sget-object v0, Lon2;->b:Lsm2;

    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 6
    sget-object v0, Lpn2;->b:Lsm2;

    const-string v1, "Content-ID"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 7
    sget-object v0, Ltn2;->b:Lsm2;

    const-string v1, "Content-MD5"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 8
    sget-object v0, Lnn2;->b:Lsm2;

    const-string v1, "Content-Description"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 9
    sget-object v0, Lqn2;->b:Lsm2;

    const-string v1, "Content-Language"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 10
    sget-object v0, Lsn2;->b:Lsm2;

    const-string v1, "Content-Location"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 11
    sget-object v0, Lbo2;->b:Lsm2;

    const-string v1, "MIME-Version"

    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 12
    sget-object v0, Lwn2;->d:Lsm2;

    const-string v1, "Date"

    .line 13
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Resent-Date"

    .line 14
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 15
    sget-object v0, Lao2;->b:Lsm2;

    const-string v1, "From"

    .line 16
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Resent-From"

    .line 17
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 18
    sget-object v0, Lzn2;->b:Lsm2;

    const-string v1, "Sender"

    .line 19
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Resent-Sender"

    .line 20
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    .line 21
    sget-object v0, Lmn2;->b:Lsm2;

    const-string v1, "To"

    .line 22
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Resent-To"

    .line 23
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Cc"

    .line 24
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Resent-Cc"

    .line 25
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Bcc"

    .line 26
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Resent-Bcc"

    .line 27
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    const-string v1, "Reply-To"

    .line 28
    invoke-virtual {p0, v1, v0}, Lyn2;->c(Ljava/lang/String;Lsm2;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljn2;
    .locals 1

    .line 1
    sget-object v0, Lpm2;->b:Lpm2;

    invoke-static {p0, v0}, Lxn2;->e(Ljava/lang/String;Lpm2;)Ljn2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lpm2;)Ljn2;
    .locals 1

    .line 1
    invoke-static {p0}, Lxp2;->c(Ljava/lang/String;)Lvp2;

    move-result-object p0

    .line 2
    sget-object v0, Lsp2;->d:Lsp2;

    invoke-virtual {v0, p0}, Lsp2;->d(Lvp2;)Lrp2;

    move-result-object p0

    .line 3
    sget-object v0, Lxn2;->c:Lsm2;

    invoke-interface {v0, p0, p1}, Lsm2;->a(Lhp2;Lpm2;)Ljn2;

    move-result-object p0

    return-object p0
.end method
