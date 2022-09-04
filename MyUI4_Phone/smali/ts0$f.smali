.class public Lts0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lts0;


# direct methods
.method public constructor <init>(Lts0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0$f;->a:Lts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lts0$f;->a:Lts0;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Q3(Landroid/content/Intent;I)V

    return-void
.end method
