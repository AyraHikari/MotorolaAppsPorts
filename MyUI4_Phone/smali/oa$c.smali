.class public Loa$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->d(Landroid/content/Context;Lna;ILjava/util/concurrent/Executor;Lka;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Loa$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lna;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lna;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa$c;->a:Ljava/lang/String;

    iput-object p2, p0, Loa$c;->b:Landroid/content/Context;

    iput-object p3, p0, Loa$c;->c:Lna;

    iput p4, p0, Loa$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loa$e;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loa$c;->a:Ljava/lang/String;

    iget-object v1, p0, Loa$c;->b:Landroid/content/Context;

    iget-object v2, p0, Loa$c;->c:Lna;

    iget p0, p0, Loa$c;->d:I

    invoke-static {v0, v1, v2, p0}, Loa;->c(Ljava/lang/String;Landroid/content/Context;Lna;I)Loa$e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    new-instance p0, Loa$e;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Loa$e;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa$c;->a()Loa$e;

    move-result-object p0

    return-object p0
.end method
