.class public final Lkh1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh1<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkh1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh1$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkh1$c$a;

    invoke-direct {v0, p0}, Lkh1$c$a;-><init>(Lkh1$c;)V

    iput-object v0, p0, Lkh1$c;->a:Lkh1$a;

    return-void
.end method


# virtual methods
.method public b(Lxh1;)Lth1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh1;",
            ")",
            "Lth1<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkh1;

    iget-object p0, p0, Lkh1$c;->a:Lkh1$a;

    invoke-direct {p1, p0}, Lkh1;-><init>(Lkh1$a;)V

    return-object p1
.end method
