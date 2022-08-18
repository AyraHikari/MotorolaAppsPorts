.class public final enum Lcom/motorola/cn/gallery/filtershow/filters/m$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/filters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/cn/gallery/filtershow/filters/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

.field public static final enum g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

.field public static final enum h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

.field public static final enum i:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

.field private static final synthetic j:[Lcom/motorola/cn/gallery/filtershow/filters/m$b;


# instance fields
.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/16 v3, 0x4e

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/filtershow/filters/m$b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    const/16 v4, 0x56

    invoke-direct {v0, v1, v3, v4}, Lcom/motorola/cn/gallery/filtershow/filters/m$b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const-string v1, "HORIZONTAL"

    const/4 v4, 0x2

    const/16 v5, 0x48

    invoke-direct {v0, v1, v4, v5}, Lcom/motorola/cn/gallery/filtershow/filters/m$b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const-string v1, "BOTH"

    const/4 v5, 0x3

    const/16 v6, 0x42

    invoke-direct {v0, v1, v5, v6}, Lcom/motorola/cn/gallery/filtershow/filters/m$b;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->i:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    sget-object v6, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->j:[Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->e:C

    return-void
.end method

.method public static a(C)Lcom/motorola/cn/gallery/filtershow/filters/m$b;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x48

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x56

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->h:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->i:Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/m$b;
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-object p0
.end method

.method public static values()[Lcom/motorola/cn/gallery/filtershow/filters/m$b;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->j:[Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    invoke-virtual {v0}, [Lcom/motorola/cn/gallery/filtershow/filters/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/cn/gallery/filtershow/filters/m$b;

    return-object v0
.end method


# virtual methods
.method public e()C
    .locals 1

    iget-char v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/m$b;->e:C

    return v0
.end method
