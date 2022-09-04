.class public Lwq2;
.super Llq2;
.source "PG"

# interfaces
.implements Leq2;


# static fields
.field public static final d:Lsp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2<",
            "Leq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwq2$a;

    invoke-direct {v0}, Lwq2$a;-><init>()V

    sput-object v0, Lwq2;->d:Lsp2;

    return-void
.end method

.method public constructor <init>(Lhs2;Lpp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llq2;-><init>(Lhs2;Lpp2;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwq2;->b:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq2;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwq2;->e()V

    .line 3
    :cond_0
    iget-object p0, p0, Lwq2;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llq2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ldr2;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldr2;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ldr2;->o()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Ltp2;->c()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lwq2;->c:Ljava/util/Date;
    :try_end_0
    .catch Lgr2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljr2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lgr2;

    invoke-virtual {v0}, Ljr2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgr2;-><init>(Ljava/lang/String;)V

    :catch_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwq2;->b:Z

    return-void
.end method
