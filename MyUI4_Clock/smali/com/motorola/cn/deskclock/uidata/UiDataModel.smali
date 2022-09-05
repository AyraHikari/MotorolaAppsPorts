.class public final Lcom/motorola/cn/deskclock/uidata/UiDataModel;
.super Ljava/lang/Object;
.source "UiDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;,
        Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/motorola/cn/deskclock/uidata/UiDataModel;

.field public static final d:Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/motorola/cn/deskclock/uidata/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->d:Lcom/motorola/cn/deskclock/uidata/UiDataModel$a;

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/uidata/UiDataModel;-><init>()V

    sput-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->c:Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/motorola/cn/deskclock/uidata/UiDataModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->c:Lcom/motorola/cn/deskclock/uidata/UiDataModel;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/uidata/a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/uidata/a;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/uidata/a;->b(I)Lcom/motorola/cn/deskclock/uidata/UiDataModel$Tab;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/motorola/cn/deskclock/uidata/a;

    invoke-direct {v0}, Lcom/motorola/cn/deskclock/uidata/a;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/uidata/a;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->a:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/motorola/cn/deskclock/uidata/a;

    invoke-direct {p1}, Lcom/motorola/cn/deskclock/uidata/a;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/uidata/UiDataModel;->b:Lcom/motorola/cn/deskclock/uidata/a;

    :cond_0
    return-void
.end method
