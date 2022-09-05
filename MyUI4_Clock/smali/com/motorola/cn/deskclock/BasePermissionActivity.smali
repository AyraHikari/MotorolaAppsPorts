.class public Lcom/motorola/cn/deskclock/BasePermissionActivity;
.super Lcom/motorola/cn/deskclock/BaseActivity;
.source "BasePermissionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/BasePermissionActivity;",
        "Lcom/motorola/cn/deskclock/BaseActivity;",
        "",
        "requestCode",
        "",
        "grantResults",
        "",
        "s",
        "(I[I)V",
        "",
        "",
        "permissions",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "u",
        "()V",
        "t",
        "<init>",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BaseActivity;-><init>()V

    return-void
.end method

.method private final s(I[I)V
    .locals 4

    const-string v0, "Received response for permission request."

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePermissionActivity"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    aget p2, p2, v2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "READ_EXTERNAL_STORAGE permission has now been granted. Showing preview."

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/BasePermissionActivity;->t()V

    goto :goto_0

    :cond_1
    const-string p1, "READ_PHONE_STATE permission has now been granted. Showing preview."

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/BasePermissionActivity;->u()V

    goto :goto_0

    :cond_2
    const-string p0, "Permission was NOT granted."

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/motorola/cn/deskclock/w/a;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/motorola/cn/deskclock/BasePermissionActivity;->s(I[I)V

    :goto_0
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected final u()V
    .locals 0

    return-void
.end method
