.class public final Lwe;
.super Landroid/text/Editable$Factory;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Landroid/text/Editable$Factory;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lwe;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 2

    .line 1
    sget-object v0, Lwe;->b:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lwe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwe;->b:Landroid/text/Editable$Factory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwe;

    invoke-direct {v1}, Lwe;-><init>()V

    sput-object v1, Lwe;->b:Landroid/text/Editable$Factory;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lwe;->b:Landroid/text/Editable$Factory;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    sget-object v0, Lwe;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Loe;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)Loe;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method
