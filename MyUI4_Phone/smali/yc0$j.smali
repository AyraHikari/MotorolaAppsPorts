.class public final Lyc0$j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm80$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc0$j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L(Landroid/widget/ImageView;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$j;->c:Landroid/content/Context;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    return-void
.end method
