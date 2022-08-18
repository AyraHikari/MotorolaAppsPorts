.class public final Lg/i0/p/c/k0/o/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lg/i0/p/c/k0/o/e;


# instance fields
.field private final a:Lg/i0/p/c/k0/o/h;

.field private final b:Lg/i0/p/c/k0/o/h;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/o/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lg/f0/d/s;

    const-class v1, Lg/i0/p/c/k0/o/e;

    invoke-static {v1}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v1

    const-string v2, "description"

    const-string v3, "getDescription()[Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    new-instance v4, Lg/i0/p/c/k0/o/e;

    sget-object v5, Lg/i0/p/c/k0/o/h;->g:Lg/i0/p/c/k0/o/h;

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lg/i0/p/c/k0/o/e;-><init>(Lg/i0/p/c/k0/o/h;Lg/i0/p/c/k0/o/h;Ljava/util/Map;ZILg/f0/d/g;)V

    new-instance v0, Lg/i0/p/c/k0/o/e;

    sget-object v13, Lg/i0/p/c/k0/o/h;->f:Lg/i0/p/c/k0/o/h;

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    move-object v12, v13

    invoke-direct/range {v11 .. v17}, Lg/i0/p/c/k0/o/e;-><init>(Lg/i0/p/c/k0/o/h;Lg/i0/p/c/k0/o/h;Ljava/util/Map;ZILg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/o/e;->e:Lg/i0/p/c/k0/o/e;

    new-instance v1, Lg/i0/p/c/k0/o/e;

    sget-object v3, Lg/i0/p/c/k0/o/h;->h:Lg/i0/p/c/k0/o/h;

    invoke-static {}, Lg/a0/e0;->e()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lg/i0/p/c/k0/o/e;-><init>(Lg/i0/p/c/k0/o/h;Lg/i0/p/c/k0/o/h;Ljava/util/Map;ZILg/f0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/o/h;Lg/i0/p/c/k0/o/h;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/o/h;",
            "Lg/i0/p/c/k0/o/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lg/i0/p/c/k0/o/h;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "global"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/o/e;->a:Lg/i0/p/c/k0/o/h;

    iput-object p2, p0, Lg/i0/p/c/k0/o/e;->b:Lg/i0/p/c/k0/o/h;

    iput-object p3, p0, Lg/i0/p/c/k0/o/e;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lg/i0/p/c/k0/o/e;->d:Z

    new-instance p1, Lg/i0/p/c/k0/o/e$a;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/o/e$a;-><init>(Lg/i0/p/c/k0/o/e;)V

    invoke-static {p1}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/o/h;Lg/i0/p/c/k0/o/h;Ljava/util/Map;ZILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/o/e;-><init>(Lg/i0/p/c/k0/o/h;Lg/i0/p/c/k0/o/h;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/o/e;->e:Lg/i0/p/c/k0/o/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/o/e;->d:Z

    return v0
.end method

.method public final c()Lg/i0/p/c/k0/o/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/o/e;->a:Lg/i0/p/c/k0/o/h;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/o/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/o/e;->b:Lg/i0/p/c/k0/o/h;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/o/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/o/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lg/i0/p/c/k0/o/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lg/i0/p/c/k0/o/e;

    iget-object v1, p0, Lg/i0/p/c/k0/o/e;->a:Lg/i0/p/c/k0/o/h;

    iget-object v3, p1, Lg/i0/p/c/k0/o/e;->a:Lg/i0/p/c/k0/o/h;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/o/e;->b:Lg/i0/p/c/k0/o/h;

    iget-object v3, p1, Lg/i0/p/c/k0/o/e;->b:Lg/i0/p/c/k0/o/h;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/i0/p/c/k0/o/e;->c:Ljava/util/Map;

    iget-object v3, p1, Lg/i0/p/c/k0/o/e;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg/i0/p/c/k0/o/e;->d:Z

    iget-boolean p1, p1, Lg/i0/p/c/k0/o/e;->d:Z

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/o/e;->a:Lg/i0/p/c/k0/o/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/o/e;->b:Lg/i0/p/c/k0/o/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/p/c/k0/o/e;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg/i0/p/c/k0/o/e;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jsr305State(global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/o/e;->a:Lg/i0/p/c/k0/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/o/e;->b:Lg/i0/p/c/k0/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/o/e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/i0/p/c/k0/o/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
