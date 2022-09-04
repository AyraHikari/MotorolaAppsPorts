.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ll21;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo11;


# direct methods
.method public synthetic constructor <init>(Ll21;Landroid/content/Context;Lo11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg21;->c:Ll21;

    iput-object p2, p0, Lg21;->d:Landroid/content/Context;

    iput-object p3, p0, Lg21;->e:Lo11;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lg21;->c:Ll21;

    iget-object v1, p0, Lg21;->d:Landroid/content/Context;

    iget-object p0, p0, Lg21;->e:Lo11;

    invoke-virtual {v0, v1, p0, p1, p2}, Ll21;->c(Landroid/content/Context;Lo11;Landroid/content/DialogInterface;I)V

    return-void
.end method
