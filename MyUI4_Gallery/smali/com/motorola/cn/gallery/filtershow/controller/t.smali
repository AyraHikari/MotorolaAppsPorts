.class public Lcom/motorola/cn/gallery/filtershow/controller/t;
.super Lcom/motorola/cn/gallery/filtershow/controller/b;
.source ""


# static fields
.field public static l:Ljava/lang/String; = "ParameterSaturation"


# instance fields
.field k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public j()[F
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/t;->k:[F

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->getValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/controller/b;->z()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/t;->k:[F

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/controller/t;->l:Ljava/lang/String;

    return-object v0
.end method
