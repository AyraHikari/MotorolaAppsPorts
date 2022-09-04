.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Landroid/content/Context;

    iput p2, p0, Lyq;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyq;->a:Landroid/content/Context;

    iget p0, p0, Lyq;->b:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p0, p1}, Lcom/android/dialer/app/calllog/MissedCallNotificationReceiver;->a(Landroid/content/Context;ILjava/lang/Void;)V

    return-void
.end method
