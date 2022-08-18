.class public Lcom/motorola/cn/gallery/app/GalleryActivity;
.super Lcom/motorola/cn/gallery/app/c;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/cloud/c$l;


# static fields
.field private static final U0:Ljava/lang/String;

.field public static V0:Ljava/lang/String;

.field public static W0:Ljava/lang/String;

.field public static X0:Ljava/lang/String;

.field public static Y0:Ljava/lang/String;

.field public static Z0:Ljava/lang/String;

.field public static a1:Ljava/lang/String;

.field public static b1:Ljava/lang/String;


# instance fields
.field private L0:Lcom/motorola/cn/gallery/ui/o;

.field private M0:Z

.field private N0:Z

.field private final O0:Landroid/content/BroadcastReceiver;

.field private final P0:Landroid/content/BroadcastReceiver;

.field private final Q0:Landroid/content/ServiceConnection;

.field private R0:Landroid/os/Handler;

.field private S0:Landroid/os/Handler;

.field private volatile T0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/app/GalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v0, "start_gallery_from_camera"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->V0:Ljava/lang/String;

    const-string v0, "brightness"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->W0:Ljava/lang/String;

    const-string v0, "start_gallery_from_secure_camera"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->X0:Ljava/lang/String;

    const-string v0, "finish_when_click_back"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y0:Ljava/lang/String;

    const-string v0, "com.motorola.cn.gallery.action.GET_CONTENT"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->Z0:Ljava/lang/String;

    const-string v0, "security-camera"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->a1:Ljava/lang/String;

    const-string v0, "screen-bright"

    sput-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->b1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/c;-><init>()V

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$g;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$g;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->O0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$h;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$h;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->P0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$k;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->Q0:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->R0:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->T0:Z

    return-void
.end method

.method private A2(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "get-content-mulit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "get-content-max"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/motorola/cn/gallery/app/c;->y1(I)V

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/c;->z1(Z)V

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sget-object v4, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getContent getMulitConent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " maxContent "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "get-content"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lc/c/a/a/n/l;->h(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    move v3, p1

    :goto_3
    const-string p1, "type-bits"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x7

    if-ne v3, p1, :cond_7

    const/16 v3, 0x13

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "media-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v1, Lcom/motorola/cn/gallery/app/g;

    invoke-virtual {p1, v1, v0}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private B2(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v1, Lcom/motorola/cn/gallery/app/p0;

    goto :goto_0

    :cond_0
    const-string v1, "processing_uri_intent_extra"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c;->T:Landroid/net/Uri;

    const-string v1, "media_uri_intent_extra"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v1, Lcom/motorola/cn/gallery/app/m0;

    :goto_0
    invoke-virtual {p1, v1, v0, p2}, Lcom/motorola/cn/gallery/app/s0;->u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;

    return-void
.end method

.method private C2(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lcom/motorola/cn/gallery/app/l;

    const-string v3, "slideshow"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->v2(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    iget-boolean v6, v1, Lcom/motorola/cn/gallery/app/c;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Lcom/motorola/cn/gallery/app/c;->B1(Z)V

    :cond_0
    if-eqz v5, :cond_1

    const-string v6, "isSecureCamera"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    sget-object v7, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is third_secure_camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iput-boolean v7, v1, Lcom/motorola/cn/gallery/app/c;->P:Z

    iput-boolean v7, v1, Lcom/motorola/cn/gallery/app/c;->O:Z

    invoke-virtual {v1, v4}, Lcom/motorola/cn/gallery/app/c;->B1(Z)V

    :cond_2
    iget-boolean v8, v1, Lcom/motorola/cn/gallery/app/c;->P:Z

    const-string v9, "in_camera_roll"

    const-string v10, "albumpage-transition"

    const-string v11, "index-hint"

    const-string v14, "media-set-path"

    const-wide/16 v12, 0xa

    if-eqz v8, :cond_a

    const-string v2, "security_items"

    if-eqz v6, :cond_6

    const-string v3, "secureAlbum"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{items:["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\\+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\'id\':"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\'isVideo\':"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "},"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v0, "]}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "secureCamera call view data json is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->O0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sget v3, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v0, v3}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "items"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/motorola/cn/gallery/app/GalleryActivity;->k2(Lorg/json/JSONArray;)V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/c;->S:Landroid/net/Uri;

    invoke-direct {v1, v0, v5}, Lcom/motorola/cn/gallery/app/GalleryActivity;->B2(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_8
    const v2, 0x7f110173

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->R0:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/cn/gallery/app/GalleryActivity$o;

    invoke-direct {v2, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity$o;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v3, "parse json item exception "

    invoke-static {v2, v3, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v2, 0x7f110173

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->R0:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/cn/gallery/app/GalleryActivity$a;

    invoke-direct {v2, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity$a;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    :goto_3
    const v2, 0x7f110173

    iput-boolean v4, v1, Lcom/motorola/cn/gallery/app/c;->P:Z

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->R0:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/cn/gallery/app/GalleryActivity$n;

    invoke-direct {v2, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity$n;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    iget-boolean v5, v1, Lcom/motorola/cn/gallery/app/c;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    sget v2, Lc/c/a/a/n/t;->a:I

    invoke-virtual {v0, v2}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object v2

    instance-of v3, v2, Lc/c/a/a/f/h2/b;

    if-eqz v3, :cond_b

    check-cast v2, Lc/c/a/a/f/h2/b;

    invoke-virtual {v2, v7}, Lc/c/a/a/f/h2/b;->B0(Z)V

    invoke-virtual {v2}, Lc/c/a/a/f/h2/b;->c0()J

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "call_from_camera"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/c;->T:Landroid/net/Uri;

    const-string v3, "media_uri_intent_extra"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/c;->S:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->B2(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lc/c/a/a/f/b0;->c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v5

    instance-of v5, v5, Lc/c/a/a/f/m1;

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v2, v7}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v3

    :cond_e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "random-order"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "repeat"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "dream"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v3, Lcom/motorola/cn/gallery/app/r0;

    invoke-virtual {v0, v3, v2}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->f2(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "3rd view uri "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " contentType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_1f

    const-string v9, "*/*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v9, "media-path"

    if-nez v6, :cond_13

    invoke-static/range {p0 .. p1}, Lc/c/a/a/n/l;->h(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v5

    const-string v6, "type-bits"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.extra.FROM_STORAGE"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v2

    const-class v3, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v2, v3, v0}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    const-string v10, "vnd.android.cursor.dir"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v7, "mediaTypes"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lc/c/a/a/f/b0;->c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v6}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lc/c/a/a/f/o1;

    goto :goto_5

    :cond_15
    move-object v12, v7

    :goto_5
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lc/c/a/a/f/o1;->Q()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v5, v2}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "parent-media-path"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isSecurityLauncher"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v2, Lcom/motorola/cn/gallery/app/g;

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v6}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->z2()V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.zui.filemanager"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v6}, Lcom/motorola/cn/gallery/app/GalleryActivity;->D2(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_19

    const-string v11, "file"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_6

    :cond_19
    move-object v6, v10

    :goto_6
    if-nez v6, :cond_1a

    const v9, 0x7f110173

    invoke-static {v1, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->R0:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/cn/gallery/app/GalleryActivity$b;

    invoke-direct {v2, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity$b;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1a
    invoke-virtual {v5, v6, v8}, Lc/c/a/a/f/b0;->c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/c/a/a/f/b0;->f(Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;

    move-result-object v5

    if-nez v6, :cond_1b

    iget-object v0, v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->R0:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/cn/gallery/app/GalleryActivity$c;

    invoke-direct {v2, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity$c;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    invoke-virtual {v6}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "media-item-path"

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "read-only"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "key_thirdappcall"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_1c

    const-string v6, "SingleItemOnly"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v2, :cond_1d

    :cond_1c
    move v4, v7

    :cond_1d
    if-nez v4, :cond_1e

    invoke-virtual {v5}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v2, Lcom/motorola/cn/gallery/app/p0;

    :goto_7
    invoke-virtual {v0, v2, v3}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_8
    return-void

    :cond_1f
    :goto_9
    const v0, 0x7f1102a9

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private D2(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "external"

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v10, "file"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "_id"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_28

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->n2(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v12, v1, Lcom/motorola/cn/gallery/app/c;->R:Z

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->e2(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->u2(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v8

    :cond_2
    invoke-static/range {p0 .. p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const-string v3, "_data"

    const-string v14, "mime_type"

    const-string v15, "video"

    const-string v7, "image"

    if-eqz v2, :cond_e

    invoke-direct {v1, v1, v8}, Lcom/motorola/cn/gallery/app/GalleryActivity;->h2(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-object v9

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_6
    move-object/from16 v17, v9

    :goto_1
    if-nez v17, :cond_7

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-object v9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    filled-new-array {v3, v11, v14}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "_data=?"

    new-array v3, v12, [Ljava/lang/String;

    aput-object v2, v3, v13

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_4

    :cond_9
    move-object v3, v8

    :goto_3
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v9, :cond_a

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    move-object v3, v8

    :cond_c
    :goto_5
    move-object v2, v9

    goto/16 :goto_18

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-object v9

    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->t2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v3, v11, v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object v9, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v0, "file not exist for uri: "

    if-eqz v2, :cond_1c

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_16

    :try_start_4
    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "_data=?"

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v13

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_14

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_11

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_7
    int-to-long v5, v0

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediaStore image table not exist for uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_12

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto :goto_9

    :catch_0
    move-object v9, v3

    goto :goto_a

    :cond_14
    move-object v0, v8

    :goto_8
    if-eqz v3, :cond_17

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_15

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0

    :catch_1
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_16

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_16
    move-object v0, v8

    :cond_17
    :goto_b
    if-eqz v2, :cond_27

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17

    :cond_18
    :goto_c
    :try_start_8
    sget-object v3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_19
    const/4 v2, 0x0

    return-object v2

    :cond_1a
    :try_start_9
    sget-object v3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1b
    const/4 v2, 0x0

    return-object v2

    :cond_1c
    :try_start_a
    sget-object v3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1d
    const/4 v2, 0x0

    return-object v2

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0

    :cond_1f
    move-object v9, v7

    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->m2(Landroid/net/Uri;)Z

    move-result v0

    const-string v2, "query mediaStore exception "

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bluetooth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "_data=?"

    new-array v3, v12, [Ljava/lang/String;

    aput-object v0, v3, v13

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v9, :cond_20

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_20
    move-object v0, v8

    :goto_e
    if-eqz v9, :cond_27

    :goto_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    :goto_10
    :try_start_d
    sget-object v3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v9, :cond_26

    :goto_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    :goto_12
    if-eqz v9, :cond_21

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_21
    throw v0

    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->q2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "_data=?"

    new-array v3, v12, [Ljava/lang/String;

    aput-object v0, v3, v13

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v9, :cond_23

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_14

    :cond_23
    move-object v0, v8

    :goto_13
    if-eqz v9, :cond_27

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    const/4 v9, 0x0

    goto :goto_15

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    :goto_14
    :try_start_10
    sget-object v3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v9, :cond_26

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    :goto_15
    if-eqz v9, :cond_24

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :cond_25
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "open file from FM uri is not support "

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return-object v2

    :cond_26
    :goto_16
    move-object v0, v8

    :cond_27
    :goto_17
    return-object v0

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryContextMediaUri:for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    return-object v2

    :cond_29
    const/4 v2, 0x0

    move-object v3, v8

    :goto_18
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "bucket_id"

    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data=(?)"

    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v9, :cond_2a

    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryContextMediaUri:got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2a
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryContextMediaUri:fail to convert "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :goto_19
    if-eqz v9, :cond_2b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2b
    return-object v3

    :catchall_a
    move-exception v0

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object v9, v2

    :goto_1a
    if-eqz v9, :cond_2c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw v0
.end method

.method static synthetic V1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic W1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Lcom/motorola/cn/gallery/ui/o;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    return-object p0
.end method

.method static synthetic X1(Lcom/motorola/cn/gallery/app/GalleryActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->x2(Z)V

    return-void
.end method

.method static synthetic Y1(Lcom/motorola/cn/gallery/app/GalleryActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->S0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Z1(Lcom/motorola/cn/gallery/app/GalleryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->T0:Z

    return p1
.end method

.method private a2()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.lenovo.leos.cloud.sync"

    invoke-static {p0, v1}, Lc/c/a/a/n/l;->A0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "com.zui.cloudservice.album.CloudAlbumService"

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, Lc/c/a/a/n/l;->W0(Landroid/content/Context;Z)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zui.cloudservice"

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lc/c/a/a/n/l;->W0(Landroid/content/Context;Z)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->Q0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "cloudtest connectService"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudtest connectService failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private b2()V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$f;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$f;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c2(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/local/image/moredirs"

    goto :goto_0

    :cond_0
    const-string p1, "/local/all/moredirs"

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-static {p0}, Lc/c/a/a/f/b0;->d(Landroid/content/Context;)Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->h(Ljava/lang/String;)Lc/c/a/a/f/n1;

    move-result-object p1

    instance-of v0, p1, Lc/c/a/a/f/t0;

    if-eqz v0, :cond_1

    check-cast p1, Lc/c/a/a/f/t0;

    invoke-virtual {p1}, Lc/c/a/a/f/t0;->t0()V

    invoke-virtual {p1}, Lc/c/a/a/f/t0;->c0()J

    :cond_1
    return-void
.end method

.method public static d2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v3, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v0

    :goto_1
    :try_start_2
    sget-object p3, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataColumn exception uri:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string p3, "getDataColumn exception "

    invoke-static {p1, p3, p2}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method private e2(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

    const-string v0, "external"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get downlaod image file path is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v1, "_id"

    const-string v5, "bucket_id"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_data=(?)"

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    aput-object v4, v10, v3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryContextMediaUri:got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_6
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryContextMediaUri:fail to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_3
    :try_start_8
    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v3, "getContentMeidiaUirByContentDownloadUri exception "

    invoke-static {v2, v3, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_4

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    move-object p1, v0

    :catch_5
    :cond_5
    :goto_4
    return-object p1

    :goto_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_6
    throw p1
.end method

.method private f2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "application/vnd.google.panorama360+jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "image/jpeg"

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "get type fail"

    invoke-static {v0, v1, p1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static g2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_data"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->d2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h2(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_9

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->p2(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v3

    const-string v0, "primary"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/storage"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->o2(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-le p2, v4, :cond_c

    sget-object p2, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p1, p1, v4

    return-object p1

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "content://downloads/public_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->g2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDocumentId fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, v0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->i2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/storage/emulated/0/Download/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-static {p2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->s2(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, v3

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_6
    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_7
    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_8
    :goto_0
    new-array v1, v4, [Ljava/lang/String;

    aget-object p2, p2, v4

    aput-object p2, v1, v3

    const-string p2, "_id=?"

    invoke-static {p1, v0, p2, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->g2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/GalleryActivity;->r2(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1, p2, v0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->g2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_1
    return-object v0
.end method

.method public static i2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_display_name"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->d2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k2(Lorg/json/JSONArray;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->x()V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->y()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "isVideo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\',"

    const-string v4, "\'"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->o(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->q()V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->r()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private l2()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->A2(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/motorola/cn/gallery/app/GalleryActivity;->Z0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/motorola/cn/gallery/app/c;->U:Z

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->A2(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "action PICK is not supported"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/e/i;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.dir/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v2, "/video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.android.camera.action.REVIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->z2()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v3}, Lcom/motorola/cn/gallery/app/c;->B1(Z)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->C2(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private m2(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.bluetooth.opp.fileprovider"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const-string v1, "com.android.bluetooth.shareprovider"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "parse bluetooth Content uri exception "

    invoke-static {v1, v2, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return v0
.end method

.method private n2(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloads"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "media"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "parse Download Content uri exception "

    invoke-static {v1, v2, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static o2(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p2(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private q2(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.zui.filemanager"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "parse bluetooth Content uri exception "

    invoke-static {v1, v2, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static r2(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s2(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private t2(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "parse Download Content uri exception "

    invoke-static {v1, v2, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v0
.end method

.method private u2(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.mtp.documents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private v2(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->V0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/motorola/cn/gallery/app/c;->O:Z

    const-string v4, "processing_uri_intent_extra"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, p0, Lcom/motorola/cn/gallery/app/c;->S:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c;->T:Landroid/net/Uri;

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->X0:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/c;->P:Z

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->W0:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/o;->N(F)V

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->Y0:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/c;->Q:Z

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/motorola/cn/gallery/app/c;->O:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/c;->S:Landroid/net/Uri;

    aput-object v2, v4, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/c;->T:Landroid/net/Uri;

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/c;->P:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/c;->Q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "start from Camera:%s,mProcessingUri:%s,mMediaUri:%s,mIsSecureCameraCall:%s,mFinishWhenClickBack:%s"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private w2(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/app/GalleryActivity$d;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x2(Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    const v3, 0x7f060419

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private y2()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "showCTAPermissionDialog"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->x2(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/ui/o;

    const v1, 0x7f1202b3

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o;->b()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    new-instance v1, Lcom/motorola/cn/gallery/app/GalleryActivity$i;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$i;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/o;->c(Lcom/motorola/cn/gallery/ui/o$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    new-instance v1, Lcom/motorola/cn/gallery/app/GalleryActivity$j;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$j;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->L0:Lcom/motorola/cn/gallery/ui/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public Q1()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->a2()V

    :cond_0
    return-void
.end method

.method public declared-synchronized j2()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "init handler"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$e;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/GalleryActivity$e;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->S0:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->T0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->S0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->S0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->T0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloudtest aaaaaaaa:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/motorola/cn/gallery/app/GalleryActivity$l;

    invoke-direct {p1, p0, p2, p3}, Lcom/motorola/cn/gallery/app/GalleryActivity$l;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->l2()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->b0()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-ne p2, p3, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/c;->Z(Z)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onConfigurationChanged - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->M0:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/c;->onResume()V

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v0, "onResume - exit"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->N0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->y2()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v0, "onConfigurationChanged - exit"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onCreate - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "third_video"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->P0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->v2(Landroid/content/Intent;)Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->j0(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->P:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/c/a/a/n/l;->h0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->N0:Z

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->M0:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/c;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->M0:Z

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->y2()V

    sget-object p1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v0, "onCreate - exit"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dismiss-keyguard"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    const p1, 0x7f0c008c

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/GalleryActivity;->w2(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setColorMode(I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 p1, 0x1e

    invoke-static {p1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lc/c/a/a/n/l;->r0()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-static {p0}, Lcom/motorola/cn/gallery/app/i0;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/motorola/cn/gallery/app/PermissionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->l2()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->b0()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->j2()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->S0:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->S0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/cloud/f;->j(Landroid/os/Handler;)V

    :cond_5
    invoke-static {p0}, Lc/c/a/a/n/m;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->a2()V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/motorola/cn/gallery/cloud/f;->o(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p0, p1}, Lc/c/a/a/n/l;->T0(Landroid/content/Context;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onDestroy - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->P0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/c;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->O0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/cloud/c;->L(Lcom/motorola/cn/gallery/cloud/c$l;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->Q0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v2, "GalleryActvity ondestory error occured"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onDestroy - exit"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onPause - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/c;->onPause()V

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onPause - exit"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onRestart()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onRestart - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/cloud/c;->D(Lcom/motorola/cn/gallery/cloud/c$l;)V

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onRestart - exit"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onResume - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->O:Z

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->I(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->P:Z

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->L(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/c;->R:Z

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->H(Z)V

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->k0(Lcom/motorola/cn/gallery/database/GalleryProvider2$d;)V

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->e0(Z)V

    :cond_0
    invoke-static {p0}, Lc/c/a/a/n/m;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->b2()V

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/GalleryActivity;->M0:Z

    const-string v1, "onResume - exit"

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/c;->onResume()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->c2(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/c;->onResume()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/motorola/cn/gallery/app/GalleryActivity$m;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/GalleryActivity$m;-><init>(Lcom/motorola/cn/gallery/app/GalleryActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onStop - enter"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/c;->onStop()V

    sget-object v0, Lcom/motorola/cn/gallery/app/GalleryActivity;->U0:Ljava/lang/String;

    const-string v1, "onStop - exit"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public z2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/GalleryActivity;->v2(Landroid/content/Intent;)Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/gallery/app/w0/b;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
