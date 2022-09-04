.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Ldt;


# direct methods
.method public synthetic constructor <init>(Ldt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts;->a:Ldt;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lts;->a:Ldt;

    check-cast p2, Lpn;

    invoke-virtual {p0, p1, p2}, Ldt;->l(Landroid/content/Loader;Lpn;)V

    return-void
.end method
