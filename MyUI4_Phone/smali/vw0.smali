.class public final synthetic Lvw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lcom/android/incallui/InCallActivity;

.field public final synthetic b:Lo11;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/InCallActivity;Lo11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->a:Lcom/android/incallui/InCallActivity;

    iput-object p2, p0, Lvw0;->b:Lo11;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvw0;->a:Lcom/android/incallui/InCallActivity;

    iget-object p0, p0, Lvw0;->b:Lo11;

    check-cast p1, Lhk0$a;

    invoke-virtual {v0, p0, p1}, Lcom/android/incallui/InCallActivity;->M1(Lo11;Lhk0$a;)V

    return-void
.end method
