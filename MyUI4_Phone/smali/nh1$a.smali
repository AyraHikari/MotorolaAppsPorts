.class public final Lnh1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh1<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnh1$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Luh1;)Lqh1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            ")",
            "Lqh1<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnh1;

    iget-object p0, p0, Lnh1$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lnh1;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
