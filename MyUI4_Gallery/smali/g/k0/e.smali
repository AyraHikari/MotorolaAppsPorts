.class final Lg/k0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/k0/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k0/e;->b:Ljava/util/regex/Matcher;

    return-void
.end method

.method public static final synthetic c(Lg/k0/e;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lg/k0/e;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lg/k0/e;->b:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/k0/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lg/k0/e$a;

    invoke-direct {v0, p0}, Lg/k0/e$a;-><init>(Lg/k0/e;)V

    iput-object v0, p0, Lg/k0/e;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lg/k0/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lg/k0/d$b;
    .locals 1

    invoke-static {p0}, Lg/k0/d$a;->a(Lg/k0/d;)Lg/k0/d$b;

    move-result-object v0

    return-object v0
.end method
