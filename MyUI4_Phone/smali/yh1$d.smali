.class public Lyh1$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh1<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Lyh1$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lxh1;)Lth1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyh1;

    iget-object p0, p0, Lyh1$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lbi1;->c()Lbi1;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lyh1;-><init>(Landroid/content/res/Resources;Lth1;)V

    return-object p1
.end method
