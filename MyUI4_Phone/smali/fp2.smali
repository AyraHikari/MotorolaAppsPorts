.class public final Lfp2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lfp2;

.field public static final c:Lfp2;

.field public static final d:Lfp2;

.field public static final e:Lfp2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp2;

    const-string v1, "Body part ended prematurely. Boundary detected in header or EOF reached."

    invoke-direct {v0, v1}, Lfp2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfp2;->b:Lfp2;

    .line 2
    new-instance v0, Lfp2;

    const-string v1, "Unexpected end of headers detected. Higher level boundary detected or EOF reached."

    invoke-direct {v0, v1}, Lfp2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfp2;->c:Lfp2;

    .line 3
    new-instance v0, Lfp2;

    const-string v1, "Invalid header encountered"

    invoke-direct {v0, v1}, Lfp2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfp2;->d:Lfp2;

    .line 4
    new-instance v0, Lfp2;

    const-string v1, "Obsolete header encountered"

    invoke-direct {v0, v1}, Lfp2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfp2;->e:Lfp2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lfp2;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Code may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    instance-of v1, p1, Lfp2;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lfp2;

    .line 3
    iget-object p0, p0, Lfp2;->a:Ljava/lang/String;

    iget-object p1, p1, Lfp2;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->a:Ljava/lang/String;

    return-object p0
.end method
