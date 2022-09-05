.class public final Lcom/motorola/cn/deskclock/uidata/a;
.super Ljava/lang/Object;
.source "TabModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->values()[Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/uidata/a;->a(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;->values()[Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    move-result-object p0

    array-length p0, p0

    return p0
.end method
