.class public final Lih1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lme1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme1<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Lih1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih1$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lih1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lih1$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih1$c;->c:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lih1$c;->d:Lih1$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lih1$c;->d:Lih1$d;

    invoke-interface {p0}, Lih1$d;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih1$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lih1$c;->d:Lih1$d;

    invoke-interface {p0, v0}, Lih1$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lxd1;
    .locals 0

    .line 1
    sget-object p0, Lxd1;->c:Lxd1;

    return-object p0
.end method

.method public f(Lkd1;Lme1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1;",
            "Lme1$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lih1$c;->d:Lih1$d;

    iget-object v0, p0, Lih1$c;->c:Ljava/io/File;

    invoke-interface {p1, v0}, Lih1$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lih1$c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lme1$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "FileLoader"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    invoke-interface {p2, p0}, Lme1$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
