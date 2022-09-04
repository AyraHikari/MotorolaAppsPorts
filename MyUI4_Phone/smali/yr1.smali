.class public final Lyr1;
.super Lls1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lls1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lyr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr1;

    invoke-direct {v0}, Lyr1;-><init>()V

    sput-object v0, Lyr1;->c:Lyr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lls1;-><init>()V

    return-void
.end method

.method public static h()Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lls1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr1;->c:Lyr1;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyr1;->c:Lyr1;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string p0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    invoke-static {p1, p0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
