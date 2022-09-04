.class public Lbs$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lbs;


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs$a;->c:Lbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs$a;->c:Lbs;

    iget-object v1, v0, Lbs;->f:[Ljava/lang/String;

    aget-object p2, v1, p2

    .line 2
    iget-object v1, v0, Lbs;->g:Lbs$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbs;->a:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lbs$b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbs$a;->c:Lbs;

    iget-object v0, v0, Lbs;->d:Landroid/content/Context;

    invoke-static {v0}, Lwi2;->f(Landroid/content/Context;)Lwi2;

    move-result-object v0

    iget-object p0, p0, Lbs$a;->c:Lbs;

    iget-object v1, p0, Lbs;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget p0, p0, Lbs;->c:I

    invoke-virtual {v0, v1, p2, v2, p0}, Lwi2;->i(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
