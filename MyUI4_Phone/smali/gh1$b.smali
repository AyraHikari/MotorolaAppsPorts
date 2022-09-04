.class public Lgh1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;
.implements Lgh1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh1<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lgh1$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh1$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lpe1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lpe1<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lte1;

    invoke-direct {p0, p1, p2}, Lte1;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lxh1;)Lth1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgh1;

    iget-object v0, p0, Lgh1$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lgh1;-><init>(Landroid/content/res/AssetManager;Lgh1$a;)V

    return-object p1
.end method
