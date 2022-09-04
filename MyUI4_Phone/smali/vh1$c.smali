.class public Lvh1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh1<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
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
    iput-object p1, p0, Lvh1$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Luh1;)Lqh1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            ")",
            "Lqh1<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh1;

    iget-object p0, p0, Lvh1$c;->a:Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Luh1;->d(Ljava/lang/Class;Ljava/lang/Class;)Lqh1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvh1;-><init>(Landroid/content/res/Resources;Lqh1;)V

    return-object v0
.end method
