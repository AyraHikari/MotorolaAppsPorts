.class public final Lx71$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lv81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lx71$d;

.field public final synthetic b:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71$c;->b:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li81;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li81;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched message structure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapHelper"

    invoke-static {v3, v0, v2}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message retrieved: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lx71$c;->b(Li81;)Lx71$d;

    move-result-object p1

    iput-object p1, p0, Lx71$c;->a:Lx71$d;

    if-nez p1, :cond_0

    const-string p1, "This voicemail does not have an attachment..."

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, p1, v0}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lj81; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Messaging Exception"

    .line 5
    invoke-static {v3, p1, v1, v0}, Li91;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lx71$c;->b:Lx71;

    invoke-virtual {p0}, Lx71;->m()V

    :cond_0
    return-void
.end method

.method public final b(Li81;)Lx71$d;
    .locals 10

    .line 1
    invoke-interface {p1}, Ll81;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImapHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Ignored non multi-part message"

    .line 2
    invoke-static {v2, p1, p0}, Li91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lx71$d;

    invoke-direct {v0}, Lx71$d;-><init>()V

    .line 4
    invoke-interface {p1}, Ll81;->a()Lb81;

    move-result-object v4

    check-cast v4, Lk81;

    if-nez v4, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Ignored null message body"

    .line 5
    invoke-static {v2, p1, p0}, Li91;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move v5, v3

    .line 6
    :goto_0
    invoke-virtual {v4}, Lk81;->e()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 7
    invoke-virtual {v4, v5}, Lk81;->c(I)Lc81;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ll81;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bodyPart mime type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Li91;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "audio/"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iput-object p1, v0, Lx71$d;->a:Li81;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v8, p0, Lx71$c;->b:Lx71;

    iget-object v8, v8, Lx71;->j:Lh71;

    invoke-virtual {v8}, Lh71;->t()Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "text/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iput-object v6, v0, Lx71$d;->b:Lc81;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown bodyPart MIME: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p0, v0, Lx71$d;->a:Li81;

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public c()Lx71$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx71$c;->a:Lx71$d;

    return-object p0
.end method
