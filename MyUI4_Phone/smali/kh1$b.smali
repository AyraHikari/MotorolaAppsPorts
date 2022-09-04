.class public final Lkh1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe1<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkh1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh1$a<",
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
.method public constructor <init>(Ljava/lang/String;Lkh1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkh1$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh1$b;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkh1$b;->d:Lkh1$a;

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
    iget-object p0, p0, Lkh1$b;->d:Lkh1$a;

    invoke-interface {p0}, Lkh1$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkh1$b;->d:Lkh1$a;

    iget-object p0, p0, Lkh1$b;->e:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkh1$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lae1;
    .locals 0

    .line 1
    sget-object p0, Lae1;->c:Lae1;

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lkh1$b;->d:Lkh1$a;

    iget-object v0, p0, Lkh1$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkh1$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkh1$b;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lpe1$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p2, p0}, Lpe1$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
