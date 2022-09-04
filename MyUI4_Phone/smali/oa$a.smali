.class public Loa$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->e(Landroid/content/Context;Lna;Lka;II)Landroid/graphics/Typeface;
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
    iput-object p1, p0, Loa$a;->a:Ljava/lang/String;

    iput-object p2, p0, Loa$a;->b:Landroid/content/Context;

    iput-object p3, p0, Loa$a;->c:Lna;

    iput p4, p0, Loa$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loa$e;
    .locals 3

    .line 1
    iget-object v0, p0, Loa$a;->a:Ljava/lang/String;

    iget-object v1, p0, Loa$a;->b:Landroid/content/Context;

    iget-object v2, p0, Loa$a;->c:Lna;

    iget p0, p0, Loa$a;->d:I

    invoke-static {v0, v1, v2, p0}, Loa;->c(Ljava/lang/String;Landroid/content/Context;Lna;I)Loa$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa$a;->a()Loa$e;

    move-result-object p0

    return-object p0
.end method
