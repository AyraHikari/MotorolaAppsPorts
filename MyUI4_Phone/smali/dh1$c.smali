.class public Ldh1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh1;
.implements Ldh1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh1<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Ldh1$a<",
        "Ljava/io/InputStream;",
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
    iput-object p1, p0, Ldh1$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lme1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lme1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lve1;

    invoke-direct {p0, p1, p2}, Lve1;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Luh1;)Lqh1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            ")",
            "Lqh1<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldh1;

    iget-object v0, p0, Ldh1$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ldh1;-><init>(Landroid/content/res/AssetManager;Ldh1$a;)V

    return-object p1
.end method
