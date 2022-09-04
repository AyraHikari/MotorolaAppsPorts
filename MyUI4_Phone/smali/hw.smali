.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lpw$b;


# instance fields
.field public final synthetic a:Lcom/android/dialer/callcomposer/CallComposerActivity;

.field public final synthetic b:Lde0$a;

.field public final synthetic c:Lpw;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/callcomposer/CallComposerActivity;Lde0$a;Lpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iput-object p2, p0, Lhw;->b:Lde0$a;

    iput-object p3, p0, Lhw;->c:Lpw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhw;->a:Lcom/android/dialer/callcomposer/CallComposerActivity;

    iget-object v1, p0, Lhw;->b:Lde0$a;

    iget-object p0, p0, Lhw;->c:Lpw;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/dialer/callcomposer/CallComposerActivity;->A1(Lde0$a;Lpw;Landroid/net/Uri;)V

    return-void
.end method
