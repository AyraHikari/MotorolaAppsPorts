.class public Las$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Las;


# direct methods
.method public constructor <init>(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las$a;->c:Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Las$a;->c:Las;

    iget-object v1, v0, Las;->f:[Ljava/lang/String;

    aget-object p2, v1, p2

    .line 2
    iget-object v1, v0, Las;->g:Las$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Las;->a:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Las$b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Las$a;->c:Las;

    iget-object v0, v0, Las;->d:Landroid/content/Context;

    invoke-static {v0}, Lxf2;->f(Landroid/content/Context;)Lxf2;

    move-result-object v0

    iget-object p0, p0, Las$a;->c:Las;

    iget-object v1, p0, Las;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget p0, p0, Las;->c:I

    invoke-virtual {v0, v1, p2, v2, p0}, Lxf2;->i(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
