.class public final Les1$a;
.super Les1$o;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Les1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Les1$a;

    invoke-direct {v0}, Les1$a;-><init>()V

    sput-object v0, Les1$a;->d:Les1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1
    invoke-direct {p0, v0}, Les1$o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 2
    invoke-static {p2, p0}, Lrs1;->n(II)I

    if-ne p2, p0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Les1$a;->r()Les1;

    move-result-object p0

    return-object p0
.end method

.method public q(C)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Les1;
    .locals 0

    .line 1
    invoke-static {}, Les1;->s()Les1;

    move-result-object p0

    return-object p0
.end method
