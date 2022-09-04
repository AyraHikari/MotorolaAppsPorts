.class public final enum Lzg$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzg$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lzg$c;

.field public static final enum d:Lzg$c;

.field public static final enum e:Lzg$c;

.field public static final enum f:Lzg$c;

.field public static final enum g:Lzg$c;

.field public static final synthetic h:[Lzg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzg$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$c;->c:Lzg$c;

    .line 2
    new-instance v0, Lzg$c;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$c;->d:Lzg$c;

    .line 3
    new-instance v0, Lzg$c;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$c;->e:Lzg$c;

    .line 4
    new-instance v0, Lzg$c;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$c;->f:Lzg$c;

    .line 5
    new-instance v0, Lzg$c;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzg$c;->g:Lzg$c;

    const/4 v1, 0x5

    new-array v1, v1, [Lzg$c;

    .line 6
    sget-object v7, Lzg$c;->c:Lzg$c;

    aput-object v7, v1, v2

    sget-object v2, Lzg$c;->d:Lzg$c;

    aput-object v2, v1, v3

    sget-object v2, Lzg$c;->e:Lzg$c;

    aput-object v2, v1, v4

    sget-object v2, Lzg$c;->f:Lzg$c;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lzg$c;->h:[Lzg$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzg$c;
    .locals 1

    .line 1
    const-class v0, Lzg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzg$c;

    return-object p0
.end method

.method public static values()[Lzg$c;
    .locals 1

    .line 1
    sget-object v0, Lzg$c;->h:[Lzg$c;

    invoke-virtual {v0}, [Lzg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg$c;

    return-object v0
.end method


# virtual methods
.method public a(Lzg$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
