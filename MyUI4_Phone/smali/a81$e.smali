.class public final La81$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:La81;


# direct methods
.method public constructor <init>(La81;)V
    .locals 0

    .line 1
    iput-object p1, p0, La81$e;->b:La81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll81;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll81;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched transcription for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Ll91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, La81$e;->b:La81;

    invoke-interface {p1}, Lo81;->a()Le81;

    move-result-object p1

    invoke-virtual {v4, p1}, La81;->P(Le81;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, La81$e;->a:Ljava/lang/String;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "IO Exception:"

    .line 3
    invoke-static {v3, p0, p1}, Ll91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Messaging Exception:"

    .line 4
    invoke-static {v3, p0, p1}, Ll91;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La81$e;->a:Ljava/lang/String;

    return-object p0
.end method
