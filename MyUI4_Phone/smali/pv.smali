.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ljf;

.field public final synthetic d:Lvv$h;


# direct methods
.method public synthetic constructor <init>(Ljf;Lvv$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->c:Ljf;

    iput-object p2, p0, Lpv;->d:Lvv$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lpv;->c:Ljf;

    iget-object p0, p0, Lpv;->d:Lvv$h;

    invoke-static {v0, p0, p1, p2}, Lvv;->e(Ljf;Lvv$h;Landroid/content/DialogInterface;I)V

    return-void
.end method
