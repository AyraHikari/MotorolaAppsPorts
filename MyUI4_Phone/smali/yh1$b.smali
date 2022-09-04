.class public Lyh1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh1<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh1$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lxh1;)Lth1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh1;

    iget-object p0, p0, Lyh1$b;->a:Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p1, v1, v2}, Lxh1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lth1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyh1;-><init>(Landroid/content/res/Resources;Lth1;)V

    return-object v0
.end method
