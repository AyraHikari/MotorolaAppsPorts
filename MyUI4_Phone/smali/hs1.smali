.class public final Lhs1;
.super Les1;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs1$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Les1;-><init>()V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lhs1;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lds1;
    .locals 1

    .line 1
    new-instance v0, Lhs1$a;

    iget-object p0, p0, Lhs1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lhs1$a;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhs1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lhs1;->c:Ljava/util/regex/Pattern;

    check-cast p1, Lhs1;

    iget-object p1, p1, Lhs1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
