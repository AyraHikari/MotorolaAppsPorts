.class public Lzh1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh1;
.implements Lzh1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrh1<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lzh1$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh1$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lme1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lme1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwe1;

    iget-object p0, p0, Lzh1$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, Lwe1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Luh1;)Lqh1;
    .locals 0
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
    new-instance p1, Lzh1;

    invoke-direct {p1, p0}, Lzh1;-><init>(Lzh1$c;)V

    return-object p1
.end method
