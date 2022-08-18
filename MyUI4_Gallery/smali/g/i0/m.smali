.class public final Lg/i0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/m$a;
    }
.end annotation


# static fields
.field private static final c:Lg/i0/m;

.field public static final d:Lg/i0/m$a;


# instance fields
.field private final a:Lg/i0/n;

.field private final b:Lg/i0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/m$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/m;->d:Lg/i0/m$a;

    new-instance v0, Lg/i0/m;

    invoke-direct {v0, v1, v1}, Lg/i0/m;-><init>(Lg/i0/n;Lg/i0/k;)V

    sput-object v0, Lg/i0/m;->c:Lg/i0/m;

    return-void
.end method

.method public constructor <init>(Lg/i0/n;Lg/i0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/m;->a:Lg/i0/n;

    iput-object p2, p0, Lg/i0/m;->b:Lg/i0/k;

    return-void
.end method

.method public static final synthetic a()Lg/i0/m;
    .locals 1

    sget-object v0, Lg/i0/m;->c:Lg/i0/m;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/i0/m;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/m;

    iget-object v0, p0, Lg/i0/m;->a:Lg/i0/n;

    iget-object v1, p1, Lg/i0/m;->a:Lg/i0/n;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/m;->b:Lg/i0/k;

    iget-object p1, p1, Lg/i0/m;->b:Lg/i0/k;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/i0/m;->a:Lg/i0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/i0/m;->b:Lg/i0/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/m;->a:Lg/i0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/m;->b:Lg/i0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
