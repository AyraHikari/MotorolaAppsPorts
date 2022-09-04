.class public final Li70;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70$a;,
        Li70$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li70;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li70;->b:[Ljava/lang/String;

    return-void
.end method

.method public static b()Li70$a;
    .locals 1

    .line 1
    new-instance v0, Li70$a;

    invoke-direct {v0}, Li70$a;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Li70$b;
    .locals 1

    .line 1
    new-instance v0, Li70$b;

    invoke-direct {v0, p0}, Li70$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Collection;)Li70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Li70;"
        }
    .end annotation

    .line 1
    new-instance v0, Li70$a;

    invoke-direct {v0, p0, p1}, Li70$a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0}, Li70$a;->b()Li70;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)Li70;
    .locals 1

    .line 1
    new-instance v0, Li70$a;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Li70$a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Li70$a;->b()Li70;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ")"

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    move v3, v1

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_3

    const/16 v6, 0x29

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v1}, Ll50;->a(Z)V

    return-object p0
.end method


# virtual methods
.method public a()Li70$a;
    .locals 1

    .line 1
    new-instance v0, Li70$a;

    invoke-direct {v0, p0}, Li70$a;-><init>(Li70;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li70;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li70;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li70;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method
