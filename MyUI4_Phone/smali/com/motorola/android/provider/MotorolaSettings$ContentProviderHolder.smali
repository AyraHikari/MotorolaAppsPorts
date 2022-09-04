.class final Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;
.super Ljava/lang/Object;
.source "MotorolaSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/provider/MotorolaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentProviderHolder"
.end annotation


# instance fields
.field private mContentProvider:Landroid/content/IContentProvider;

.field private final mLock:Ljava/lang/Object;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mLock:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mUri:Landroid/net/Uri;

    .line 321
    return-void
.end method

.method static synthetic access$000(Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;

    .line 311
    iget-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mUri:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;
    .locals 2
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;

    .line 324
    iget-object v0, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mContentProvider:Landroid/content/IContentProvider;

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mUri:Landroid/net/Uri;

    .line 327
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mContentProvider:Landroid/content/IContentProvider;

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/motorola/android/provider/MotorolaSettings$ContentProviderHolder;->mContentProvider:Landroid/content/IContentProvider;

    monitor-exit v0

    return-object v1

    .line 330
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
